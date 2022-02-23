; ModuleID = 'build_ollvm/programs/20/1166.ll'
source_filename = "source-C-CXX/20/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",d%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @absss(double %shu) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %shu.addr.reg2mem = alloca double*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1171647653, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1171647653, label %first
    i32 -61891430, label %originalBB
    i32 -978144975, label %originalBBpart2
    i32 1849701776, label %if.then
    i32 -2120289299, label %if.end
    i32 -202406358, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -61891430, i32 -202406358
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %shu.addr = alloca double, align 8
  store double* %shu.addr, double** %shu.addr.reg2mem, align 8
  %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload7 = load volatile double*, double** %shu.addr.reg2mem, align 8
  store double %shu, double* %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload7, align 8
  %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload6 = load volatile double*, double** %shu.addr.reg2mem, align 8
  %9 = load double, double* %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload6, align 8
  %cmp = fcmp olt double %9, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -978144975, i32 -202406358
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1849701776, i32 -2120289299
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload5 = load volatile double*, double** %shu.addr.reg2mem, align 8
  %20 = load double, double* %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload5, align 8
  %sub = fneg double %20
  %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload4 = load volatile double*, double** %shu.addr.reg2mem, align 8
  store double %sub, double* %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload4, align 8
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload = load volatile double*, double** %shu.addr.reg2mem, align 8
  %21 = load double, double* %shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reg2mem.0.shu.addr.reload, align 8
  ret double %21

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -2120289299, %if.then ], [ -61891430, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m1.0 = phi i32 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -716137229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -716137229, label %for.cond
    i32 911031689, label %originalBB
    i32 -1759497497, label %originalBBpart2
    i32 497695445, label %for.body
    i32 570719593, label %for.inc
    i32 1378274995, label %for.end
    i32 1014071346, label %for.cond8
    i32 -1102155406, label %for.body11
    i32 -853125474, label %if.then
    i32 55390316, label %if.end
    i32 -1346835191, label %originalBB122
    i32 421965176, label %originalBBpart2124
    i32 4404731, label %for.inc24
    i32 1340405003, label %for.end26
    i32 1060168733, label %for.cond27
    i32 -1787279099, label %originalBB126
    i32 -1156032933, label %originalBBpart2128
    i32 -947833705, label %for.body30
    i32 915951799, label %if.then40
    i32 1163392342, label %if.end46
    i32 884566264, label %for.inc47
    i32 1272708330, label %for.end49
    i32 -873699389, label %for.cond50
    i32 1924203424, label %for.body53
    i32 -1380930405, label %originalBB130
    i32 -1877526653, label %originalBBpart2134
    i32 784444029, label %if.then61
    i32 -601879670, label %originalBB136
    i32 1199639921, label %originalBBpart2138
    i32 323732759, label %if.then67
    i32 -1241247401, label %originalBB140
    i32 -422431797, label %originalBBpart2147
    i32 -1660182197, label %if.end69
    i32 -2107931965, label %if.then75
    i32 1009294815, label %originalBB149
    i32 354166531, label %originalBBpart2156
    i32 450725099, label %if.end77
    i32 -1573336254, label %if.end78
    i32 -1031242666, label %originalBB158
    i32 644653761, label %originalBBpart2160
    i32 -397470875, label %for.inc79
    i32 2102542622, label %for.end81
    i32 -482973365, label %if.then84
    i32 1973851336, label %for.cond88
    i32 560931027, label %for.body91
    i32 -434189406, label %for.inc95
    i32 88864921, label %for.end97
    i32 1952992982, label %for.cond98
    i32 1268290211, label %for.body101
    i32 -697972072, label %originalBB162
    i32 473486602, label %originalBBpart2164
    i32 -258232247, label %for.inc105
    i32 1234127808, label %for.end107
    i32 -1844506416, label %if.else
    i32 226461971, label %for.cond111
    i32 1823810861, label %originalBB166
    i32 780684203, label %originalBBpart2168
    i32 1781292730, label %for.body114
    i32 -2019524038, label %originalBB170
    i32 -1166802811, label %originalBBpart2172
    i32 -367693568, label %for.inc118
    i32 625047523, label %originalBB174
    i32 1290888607, label %originalBBpart2181
    i32 1285399331, label %for.end120
    i32 -1630505297, label %if.end121
    i32 -2104799607, label %originalBB183
    i32 -1674966582, label %originalBBpart2185
    i32 -342518742, label %originalBBalteredBB
    i32 815595351, label %originalBB122alteredBB
    i32 -440356580, label %originalBB126alteredBB
    i32 -918495512, label %originalBB130alteredBB
    i32 1695120090, label %originalBB136alteredBB
    i32 12002842, label %originalBB140alteredBB
    i32 1217980614, label %originalBB149alteredBB
    i32 -1328214892, label %originalBB158alteredBB
    i32 1743156093, label %originalBB162alteredBB
    i32 -755630381, label %originalBB166alteredBB
    i32 1552793875, label %originalBB170alteredBB
    i32 -525830849, label %originalBB174alteredBB
    i32 81509459, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB183, %if.end121, %for.end120, %originalBBpart2181, %originalBB174, %for.inc118, %originalBBpart2172, %originalBB170, %for.body114, %originalBBpart2168, %originalBB166, %for.cond111, %if.else, %for.end107, %for.inc105, %originalBBpart2164, %originalBB162, %for.body101, %for.cond98, %for.end97, %for.inc95, %for.body91, %for.cond88, %if.then84, %for.end81, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %if.end77, %originalBBpart2156, %originalBB149, %if.then75, %if.end69, %originalBBpart2147, %originalBB140, %if.then67, %originalBBpart2138, %originalBB136, %if.then61, %originalBBpart2134, %originalBB130, %for.body53, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body30, %originalBBpart2128, %originalBB126, %for.cond27, %for.end26, %for.inc24, %originalBBpart2124, %originalBB122, %if.end, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB183alteredBB ], [ %m1.0, %originalBB174alteredBB ], [ %m1.0, %originalBB170alteredBB ], [ %m1.0, %originalBB166alteredBB ], [ %m1.0, %originalBB162alteredBB ], [ %m1.0, %originalBB158alteredBB ], [ %m1.0, %originalBB149alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %m1.0, %originalBB136alteredBB ], [ %m1.0, %originalBB130alteredBB ], [ %m1.0, %originalBB126alteredBB ], [ %m1.0, %originalBB122alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB183 ], [ %m1.0, %if.end121 ], [ %m1.0, %for.end120 ], [ %m1.0, %originalBBpart2181 ], [ %m1.0, %originalBB174 ], [ %m1.0, %for.inc118 ], [ %m1.0, %originalBBpart2172 ], [ %m1.0, %originalBB170 ], [ %m1.0, %for.body114 ], [ %m1.0, %originalBBpart2168 ], [ %m1.0, %originalBB166 ], [ %m1.0, %for.cond111 ], [ %m1.0, %if.else ], [ %m1.0, %for.end107 ], [ %m1.0, %for.inc105 ], [ %m1.0, %originalBBpart2164 ], [ %m1.0, %originalBB162 ], [ %m1.0, %for.body101 ], [ %m1.0, %for.cond98 ], [ %m1.0, %for.end97 ], [ %m1.0, %for.inc95 ], [ %m1.0, %for.body91 ], [ %m1.0, %for.cond88 ], [ %m1.0, %if.then84 ], [ %m1.0, %for.end81 ], [ %m1.0, %for.inc79 ], [ %m1.0, %originalBBpart2160 ], [ %m1.0, %originalBB158 ], [ %m1.0, %if.end78 ], [ %m1.0, %if.end77 ], [ %m1.0, %originalBBpart2156 ], [ %m1.0, %originalBB149 ], [ %m1.0, %if.then75 ], [ %m1.0, %if.end69 ], [ %m1.0, %originalBBpart2147 ], [ %122, %originalBB140 ], [ %m1.0, %if.then67 ], [ %m1.0, %originalBBpart2138 ], [ %m1.0, %originalBB136 ], [ %m1.0, %if.then61 ], [ %m1.0, %originalBBpart2134 ], [ %m1.0, %originalBB130 ], [ %m1.0, %for.body53 ], [ %m1.0, %for.cond50 ], [ %m1.0, %for.end49 ], [ %m1.0, %for.inc47 ], [ %m1.0, %if.end46 ], [ %m1.0, %if.then40 ], [ %m1.0, %for.body30 ], [ %m1.0, %originalBBpart2128 ], [ %m1.0, %originalBB126 ], [ %m1.0, %for.cond27 ], [ %m1.0, %for.end26 ], [ %m1.0, %for.inc24 ], [ %m1.0, %originalBBpart2124 ], [ %m1.0, %originalBB122 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body11 ], [ %m1.0, %for.cond8 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB183alteredBB ], [ %m2.0, %originalBB174alteredBB ], [ %m2.0, %originalBB170alteredBB ], [ %m2.0, %originalBB166alteredBB ], [ %m2.0, %originalBB162alteredBB ], [ %m2.0, %originalBB158alteredBB ], [ %275, %originalBB149alteredBB ], [ %m2.0, %originalBB140alteredBB ], [ %m2.0, %originalBB136alteredBB ], [ %m2.0, %originalBB130alteredBB ], [ %m2.0, %originalBB126alteredBB ], [ %m2.0, %originalBB122alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB183 ], [ %m2.0, %if.end121 ], [ %m2.0, %for.end120 ], [ %m2.0, %originalBBpart2181 ], [ %m2.0, %originalBB174 ], [ %m2.0, %for.inc118 ], [ %m2.0, %originalBBpart2172 ], [ %m2.0, %originalBB170 ], [ %m2.0, %for.body114 ], [ %m2.0, %originalBBpart2168 ], [ %m2.0, %originalBB166 ], [ %m2.0, %for.cond111 ], [ %m2.0, %if.else ], [ %m2.0, %for.end107 ], [ %m2.0, %for.inc105 ], [ %m2.0, %originalBBpart2164 ], [ %m2.0, %originalBB162 ], [ %m2.0, %for.body101 ], [ %m2.0, %for.cond98 ], [ %m2.0, %for.end97 ], [ %m2.0, %for.inc95 ], [ %m2.0, %for.body91 ], [ %m2.0, %for.cond88 ], [ %m2.0, %if.then84 ], [ %m2.0, %for.end81 ], [ %m2.0, %for.inc79 ], [ %m2.0, %originalBBpart2160 ], [ %m2.0, %originalBB158 ], [ %m2.0, %if.end78 ], [ %m2.0, %if.end77 ], [ %m2.0, %originalBBpart2156 ], [ %143, %originalBB149 ], [ %m2.0, %if.then75 ], [ %m2.0, %if.end69 ], [ %m2.0, %originalBBpart2147 ], [ %m2.0, %originalBB140 ], [ %m2.0, %if.then67 ], [ %m2.0, %originalBBpart2138 ], [ %m2.0, %originalBB136 ], [ %m2.0, %if.then61 ], [ %m2.0, %originalBBpart2134 ], [ %m2.0, %originalBB130 ], [ %m2.0, %for.body53 ], [ %m2.0, %for.cond50 ], [ %m2.0, %for.end49 ], [ %m2.0, %for.inc47 ], [ %m2.0, %if.end46 ], [ %m2.0, %if.then40 ], [ %m2.0, %for.body30 ], [ %m2.0, %originalBBpart2128 ], [ %m2.0, %originalBB126 ], [ %m2.0, %for.cond27 ], [ %m2.0, %for.end26 ], [ %m2.0, %for.inc24 ], [ %m2.0, %originalBBpart2124 ], [ %m2.0, %originalBB122 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body11 ], [ %m2.0, %for.cond8 ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %278, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %if.end121 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2181 ], [ %246, %originalBB174 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond111 ], [ 1, %if.else ], [ %i.0, %for.end107 ], [ %197, %for.inc105 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %176, %for.inc95 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 1, %if.then84 ], [ %i.0, %for.end81 ], [ %171, %for.inc79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then75 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %.neg59, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %46, %for.inc24 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %.neg60, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB183alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB183 ], [ %p.0, %if.end121 ], [ %p.0, %for.end120 ], [ %p.0, %originalBBpart2181 ], [ %p.0, %originalBB174 ], [ %p.0, %for.inc118 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body114 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond111 ], [ %p.0, %if.else ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond98 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %if.then84 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB149 ], [ %p.0, %if.then75 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then40 ], [ %p.0, %for.body30 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB183 ], [ %q.0, %if.end121 ], [ %q.0, %for.end120 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB174 ], [ %q.0, %for.inc118 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.body114 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.cond111 ], [ %q.0, %if.else ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.body101 ], [ %q.0, %for.cond98 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.body91 ], [ %q.0, %for.cond88 ], [ %q.0, %if.then84 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %if.end78 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2156 ], [ %i.0, %originalBB149 ], [ %q.0, %if.then75 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB140 ], [ %q.0, %if.then67 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB130 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond50 ], [ %q.0, %for.end49 ], [ %q.0, %for.inc47 ], [ %q.0, %if.end46 ], [ %q.0, %if.then40 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.cond27 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body11 ], [ %q.0, %for.cond8 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB183 ], [ %s.0, %if.end121 ], [ %s.0, %for.end120 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB174 ], [ %s.0, %for.inc118 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.body114 ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.cond111 ], [ %s.0, %if.else ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.body101 ], [ %s.0, %for.cond98 ], [ %s.0, %for.end97 ], [ %s.0, %for.inc95 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %if.then84 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB158 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB149 ], [ %s.0, %if.then75 ], [ %s.0, %if.end69 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then67 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.then61 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %if.then40 ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %for.cond8 ], [ %div, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB183 ], [ %max.0, %if.end121 ], [ %max.0, %for.end120 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc118 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body114 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.cond111 ], [ %max.0, %if.else ], [ %max.0, %for.end107 ], [ %max.0, %for.inc105 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond98 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %if.then84 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %if.end78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB149 ], [ %max.0, %if.then75 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then61 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %call45, %if.then40 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end ], [ %call23, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %call7, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2104799607, %originalBB183alteredBB ], [ 625047523, %originalBB174alteredBB ], [ -2019524038, %originalBB170alteredBB ], [ 1823810861, %originalBB166alteredBB ], [ -697972072, %originalBB162alteredBB ], [ -1031242666, %originalBB158alteredBB ], [ 1009294815, %originalBB149alteredBB ], [ -1241247401, %originalBB140alteredBB ], [ -601879670, %originalBB136alteredBB ], [ -1380930405, %originalBB130alteredBB ], [ -1787279099, %originalBB126alteredBB ], [ -1346835191, %originalBB122alteredBB ], [ 911031689, %originalBBalteredBB ], [ %273, %originalBB183 ], [ %264, %if.end121 ], [ -1630505297, %for.end120 ], [ 226461971, %originalBBpart2181 ], [ %255, %originalBB174 ], [ %245, %for.inc118 ], [ -367693568, %originalBBpart2172 ], [ %236, %originalBB170 ], [ %226, %for.body114 ], [ %217, %originalBBpart2168 ], [ %216, %originalBB166 ], [ %207, %for.cond111 ], [ 226461971, %if.else ], [ -1630505297, %for.end107 ], [ 1952992982, %for.inc105 ], [ -258232247, %originalBBpart2164 ], [ %196, %originalBB162 ], [ %186, %for.body101 ], [ %177, %for.cond98 ], [ 1952992982, %for.end97 ], [ 1973851336, %for.inc95 ], [ -434189406, %for.body91 ], [ %174, %for.cond88 ], [ 1973851336, %if.then84 ], [ %172, %for.end81 ], [ -873699389, %for.inc79 ], [ -397470875, %originalBBpart2160 ], [ %170, %originalBB158 ], [ %161, %if.end78 ], [ -1573336254, %if.end77 ], [ 450725099, %originalBBpart2156 ], [ %152, %originalBB149 ], [ %142, %if.then75 ], [ %133, %if.end69 ], [ -1660182197, %originalBBpart2147 ], [ %131, %originalBB140 ], [ %121, %if.then67 ], [ %112, %originalBBpart2138 ], [ %111, %originalBB136 ], [ %101, %if.then61 ], [ %92, %originalBBpart2134 ], [ %91, %originalBB130 ], [ %81, %for.body53 ], [ %72, %for.cond50 ], [ -873699389, %for.end49 ], [ 1060168733, %for.inc47 ], [ 884566264, %if.end46 ], [ 1163392342, %if.then40 ], [ %69, %for.body30 ], [ %66, %originalBBpart2128 ], [ %65, %originalBB126 ], [ %55, %for.cond27 ], [ 1060168733, %for.end26 ], [ 1014071346, %for.inc24 ], [ 4404731, %originalBBpart2124 ], [ %45, %originalBB122 ], [ %36, %if.end ], [ 55390316, %if.then ], [ %26, %for.body11 ], [ %24, %for.cond8 ], [ 1014071346, %for.end ], [ -716137229, %for.inc ], [ 570719593, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 911031689, i32 -342518742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1759497497, i32 -342518742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 497695445, i32 1378274995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to double
  %add = fadd double %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %21 to double
  %div = fdiv double %s.0, %conv4
  %22 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %22 to double
  %sub = fsub double %div, %conv6
  %call7 = call double @absss(double %sub)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 -1102155406, i32 1340405003
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %25 to double
  %sub15 = fsub double %conv14, %s.0
  %call16 = call double @absss(double %sub15)
  %cmp17 = fcmp ogt double %call16, %max.0
  %26 = select i1 %cmp17, i32 -853125474, i32 55390316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %27 to double
  %sub22 = fsub double %conv21, %s.0
  %call23 = call double @absss(double %sub22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1346835191, i32 815595351
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 421965176, i32 815595351
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1787279099, i32 -440356580
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %56
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1156032933, i32 -440356580
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %66 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -947833705, i32 1272708330
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %67 to double
  %sub34 = fsub double %conv33, %s.0
  %conv35 = fptosi double %sub34 to i32
  %68 = call i32 @llvm.abs.i32(i32 %conv35, i1 true)
  %conv37 = sitofp i32 %68 to double
  %cmp38 = fcmp oeq double %max.0, %conv37
  %69 = select i1 %cmp38, i32 915951799, i32 1163392342
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %70 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %70 to double
  %sub44 = fsub double %conv43, %s.0
  %call45 = call double @absss(double %sub44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp51, i32 1924203424, i32 2102542622
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1380930405, i32 -918495512
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %82 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %82 to double
  %sub57 = fsub double %conv56, %s.0
  %call58 = call double @absss(double %sub57)
  %cmp59 = fcmp oeq double %call58, %max.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1877526653, i32 -918495512
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %92 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 784444029, i32 -1573336254
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -601879670, i32 1695120090
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %102 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %102 to double
  %cmp65 = fcmp ogt double %s.0, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1199639921, i32 1695120090
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %112 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 323732759, i32 -1660182197
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1241247401, i32 12002842
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %122 = add i32 %m1.0, 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -422431797, i32 12002842
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  %132 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %132 to double
  %cmp73 = fcmp olt double %s.0, %conv72
  %133 = select i1 %cmp73, i32 -2107931965, i32 450725099
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1009294815, i32 1217980614
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %143 = add i32 %m2.0, 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 354166531, i32 1217980614
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1031242666, i32 -1328214892
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 644653761, i32 -1328214892
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %m1.0, 0
  %172 = select i1 %cmp82, i32 -482973365, i32 -1844506416
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %p.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %173 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %m1.0
  %174 = select i1 %cmp89, i32 560931027, i32 88864921
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %p.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom92
  %175 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %m2.0
  %177 = select i1 %cmp99, i32 1268290211, i32 1234127808
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -697972072, i32 1743156093
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %q.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom102
  %187 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 473486602, i32 1743156093
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom108 = sext i32 %q.0 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom108
  %198 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1823810861, i32 -755630381
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, %m2.0
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 780684203, i32 -755630381
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %217 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1781292730, i32 1285399331
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2019524038, i32 1552793875
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %q.0 to i64
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom115
  %227 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1166802811, i32 1552793875
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 625047523, i32 -525830849
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1290888607, i32 -525830849
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -2104799607, i32 81509459
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1674966582, i32 81509459
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %274 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %274 to double
  %_ = fsub double %conv56alteredBB, %s.0
  %call58alteredBB = call double @absss(double %_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m1.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %m2.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %q.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom102alteredBB
  %276 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %q.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %277 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
