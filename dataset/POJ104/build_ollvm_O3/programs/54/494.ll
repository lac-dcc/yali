; ModuleID = 'build_ollvm/programs/54/494.ll'
source_filename = "source-C-CXX/54/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @cifang(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 33714061, i32 1882841274
  %9 = select i1 %7, i32 -1886579711, i32 1882841274
  %conv = sext i32 %x to i64
  %10 = select i1 %7, i32 1091989595, i32 -444405148
  %11 = select i1 %7, i32 -52675065, i32 -444405148
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.07 = phi i64 [ undef, %entry ], [ %z.07.be, %loopEntry.backedge ]
  %z.0 = phi i64 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240236335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240236335, label %for.cond
    i32 -52675065, label %originalBB
    i32 1091989595, label %originalBBpart2
    i32 -1509273566, label %for.body
    i32 286070457, label %for.inc
    i32 -1401294522, label %for.end
    i32 -1886579711, label %originalBB1
    i32 33714061, label %originalBBpart24
    i32 -444405148, label %originalBBalteredBB
    i32 1882841274, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.07.be = phi i64 [ %z.07, %loopEntry ], [ %z.07, %originalBB1alteredBB ], [ %z.07, %originalBBalteredBB ], [ %z.0, %originalBB1 ], [ %z.07, %for.end ], [ %z.07, %for.inc ], [ %z.07, %for.body ], [ %z.07, %originalBBpart2 ], [ %z.07, %originalBB ], [ %z.07, %for.cond ]
  %z.0.be = phi i64 [ %z.0, %loopEntry ], [ %z.0, %originalBB1alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB1 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %mul, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB1alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB1 ], [ %i.0, %for.end ], [ %13, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1886579711, %originalBB1alteredBB ], [ -52675065, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %9, %for.end ], [ 1240236335, %for.inc ], [ 286070457, %for.body ], [ %12, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %12 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1509273566, i32 -1401294522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %z.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  store i64 %z.07, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %mod = alloca [50 x i32], align 16
  %n = alloca [10 x i8], align 1
  %0 = bitcast [50 x i32]* %mod to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ten.0 = phi i64 [ 0, %entry ], [ %ten.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738358169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738358169, label %for.cond
    i32 1006534334, label %originalBB
    i32 -1162331775, label %originalBBpart2
    i32 1715347552, label %for.body
    i32 -1328536156, label %for.inc
    i32 -20949432, label %originalBB121
    i32 -754324363, label %originalBBpart2133
    i32 919662604, label %for.end
    i32 1326479363, label %for.cond5
    i32 -2022605593, label %originalBB135
    i32 -600954677, label %originalBBpart2137
    i32 1824323663, label %for.body8
    i32 -1624927053, label %land.lhs.true
    i32 -1964116118, label %originalBB139
    i32 -1396094181, label %originalBBpart2141
    i32 -324813271, label %if.then
    i32 -1999528137, label %if.else
    i32 1406427915, label %land.lhs.true31
    i32 -726267540, label %originalBB143
    i32 -1414185415, label %originalBBpart2145
    i32 1286579459, label %if.then37
    i32 524560330, label %if.else48
    i32 -616166055, label %land.lhs.true54
    i32 598962593, label %if.then60
    i32 499133968, label %originalBB147
    i32 -295625413, label %originalBBpart2178
    i32 -1846891214, label %if.end
    i32 2083736175, label %originalBB180
    i32 1748239516, label %originalBBpart2182
    i32 -782954761, label %if.end71
    i32 -435253608, label %if.end72
    i32 -1166946442, label %for.inc73
    i32 -1445254439, label %for.end75
    i32 -506413987, label %for.cond76
    i32 -1684245959, label %originalBB184
    i32 159771419, label %originalBBpart2219
    i32 -259505517, label %if.then89
    i32 1156618335, label %if.else90
    i32 -1021560282, label %for.inc91
    i32 1632194482, label %for.end93
    i32 -1185032455, label %for.cond95
    i32 -485291497, label %originalBB221
    i32 1461613660, label %originalBBpart2223
    i32 -1490368868, label %for.body98
    i32 -967389956, label %if.then103
    i32 -82040904, label %originalBB225
    i32 1775173216, label %originalBBpart2227
    i32 -1579424920, label %if.else107
    i32 1383909893, label %originalBB229
    i32 825129472, label %originalBBpart2231
    i32 -1905904946, label %if.then112
    i32 1797295869, label %if.end117
    i32 -1994900000, label %if.end118
    i32 -1589836642, label %for.inc119
    i32 769179032, label %originalBB233
    i32 954484807, label %originalBBpart2239
    i32 1381551171, label %for.end120
    i32 379654033, label %originalBBalteredBB
    i32 -1864301751, label %originalBB121alteredBB
    i32 -55189990, label %originalBB135alteredBB
    i32 1332537432, label %originalBB139alteredBB
    i32 728870185, label %originalBB143alteredBB
    i32 -1562349728, label %originalBB147alteredBB
    i32 -2003057591, label %originalBB180alteredBB
    i32 321033998, label %originalBB184alteredBB
    i32 1369420548, label %originalBB221alteredBB
    i32 976554048, label %originalBB225alteredBB
    i32 270611364, label %originalBB229alteredBB
    i32 -52508092, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2239, %originalBB233, %for.inc119, %if.end118, %if.end117, %if.then112, %originalBBpart2231, %originalBB229, %if.else107, %originalBBpart2227, %originalBB225, %if.then103, %for.body98, %originalBBpart2223, %originalBB221, %for.cond95, %for.end93, %for.inc91, %if.else90, %if.then89, %originalBBpart2219, %originalBB184, %for.cond76, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB147, %if.then60, %land.lhs.true54, %if.else48, %if.then37, %originalBBpart2145, %originalBB143, %land.lhs.true31, %if.else, %if.then, %originalBBpart2141, %originalBB139, %land.lhs.true, %for.body8, %originalBBpart2137, %originalBB135, %for.cond5, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB221alteredBB ], [ %271, %originalBB184alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB233 ], [ %t.0, %for.inc119 ], [ %t.0, %if.end118 ], [ %t.0, %if.end117 ], [ %t.0, %if.then112 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %if.else107 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.then103 ], [ %t.0, %for.body98 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB221 ], [ %t.0, %for.cond95 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.else90 ], [ %t.0, %if.then89 ], [ %t.0, %originalBBpart2219 ], [ %169, %originalBB184 ], [ %t.0, %for.cond76 ], [ 0, %for.end75 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.else48 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond5 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc ], [ %21, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %274, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %264, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2239 ], [ %254, %originalBB233 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then103 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond95 ], [ %182, %for.end93 ], [ %181, %for.inc91 ], [ %i.0, %if.else90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else48 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %31, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ten.0.be = phi i64 [ %ten.0, %loopEntry ], [ %ten.0, %originalBB233alteredBB ], [ %ten.0, %originalBB229alteredBB ], [ %ten.0, %originalBB225alteredBB ], [ %ten.0, %originalBB221alteredBB ], [ %divalteredBB, %originalBB184alteredBB ], [ %ten.0, %originalBB180alteredBB ], [ %270, %originalBB147alteredBB ], [ %ten.0, %originalBB143alteredBB ], [ %ten.0, %originalBB139alteredBB ], [ %ten.0, %originalBB135alteredBB ], [ %ten.0, %originalBB121alteredBB ], [ %ten.0, %originalBBalteredBB ], [ %ten.0, %originalBBpart2239 ], [ %ten.0, %originalBB233 ], [ %ten.0, %for.inc119 ], [ %ten.0, %if.end118 ], [ %ten.0, %if.end117 ], [ %ten.0, %if.then112 ], [ %ten.0, %originalBBpart2231 ], [ %ten.0, %originalBB229 ], [ %ten.0, %if.else107 ], [ %ten.0, %originalBBpart2227 ], [ %ten.0, %originalBB225 ], [ %ten.0, %if.then103 ], [ %ten.0, %for.body98 ], [ %ten.0, %originalBBpart2223 ], [ %ten.0, %originalBB221 ], [ %ten.0, %for.cond95 ], [ %ten.0, %for.end93 ], [ %ten.0, %for.inc91 ], [ %ten.0, %if.else90 ], [ %ten.0, %if.then89 ], [ %ten.0, %originalBBpart2219 ], [ %div, %originalBB184 ], [ %ten.0, %for.cond76 ], [ %ten.0, %for.end75 ], [ %ten.0, %for.inc73 ], [ %ten.0, %if.end72 ], [ %ten.0, %if.end71 ], [ %ten.0, %originalBBpart2182 ], [ %ten.0, %originalBB180 ], [ %ten.0, %if.end ], [ %ten.0, %originalBBpart2178 ], [ %132, %originalBB147 ], [ %ten.0, %if.then60 ], [ %ten.0, %land.lhs.true54 ], [ %ten.0, %if.else48 ], [ %113, %if.then37 ], [ %ten.0, %originalBBpart2145 ], [ %ten.0, %originalBB143 ], [ %ten.0, %land.lhs.true31 ], [ %ten.0, %if.else ], [ %.neg58, %if.then ], [ %ten.0, %originalBBpart2141 ], [ %ten.0, %originalBB139 ], [ %ten.0, %land.lhs.true ], [ %ten.0, %for.body8 ], [ %ten.0, %originalBBpart2137 ], [ %ten.0, %originalBB135 ], [ %ten.0, %for.cond5 ], [ %ten.0, %for.end ], [ %ten.0, %originalBBpart2133 ], [ %ten.0, %originalBB121 ], [ %ten.0, %for.inc ], [ %ten.0, %for.body ], [ %ten.0, %originalBBpart2 ], [ %ten.0, %originalBB ], [ %ten.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769179032, %originalBB233alteredBB ], [ 1383909893, %originalBB229alteredBB ], [ -82040904, %originalBB225alteredBB ], [ -485291497, %originalBB221alteredBB ], [ -1684245959, %originalBB184alteredBB ], [ 2083736175, %originalBB180alteredBB ], [ 499133968, %originalBB147alteredBB ], [ -726267540, %originalBB143alteredBB ], [ -1964116118, %originalBB139alteredBB ], [ -2022605593, %originalBB135alteredBB ], [ -20949432, %originalBB121alteredBB ], [ 1006534334, %originalBBalteredBB ], [ -1185032455, %originalBBpart2239 ], [ %263, %originalBB233 ], [ %253, %for.inc119 ], [ -1589836642, %if.end118 ], [ -1994900000, %if.end117 ], [ 1797295869, %if.then112 ], [ %242, %originalBBpart2231 ], [ %241, %originalBB229 ], [ %231, %if.else107 ], [ -1994900000, %originalBBpart2227 ], [ %222, %originalBB225 ], [ %212, %if.then103 ], [ %203, %for.body98 ], [ %201, %originalBBpart2223 ], [ %200, %originalBB221 ], [ %191, %for.cond95 ], [ -1185032455, %for.end93 ], [ -506413987, %for.inc91 ], [ -1021560282, %if.else90 ], [ 1632194482, %if.then89 ], [ %180, %originalBBpart2219 ], [ %179, %originalBB184 ], [ %168, %for.cond76 ], [ -506413987, %for.end75 ], [ 1326479363, %for.inc73 ], [ -1166946442, %if.end72 ], [ -435253608, %if.end71 ], [ -782954761, %originalBBpart2182 ], [ %159, %originalBB180 ], [ %150, %if.end ], [ -1846891214, %originalBBpart2178 ], [ %141, %originalBB147 ], [ %126, %if.then60 ], [ %117, %land.lhs.true54 ], [ %115, %if.else48 ], [ -782954761, %if.then37 ], [ %107, %originalBBpart2145 ], [ %106, %originalBB143 ], [ %96, %land.lhs.true31 ], [ %87, %if.else ], [ -435253608, %if.then ], [ %81, %originalBBpart2141 ], [ %80, %originalBB139 ], [ %70, %land.lhs.true ], [ %61, %for.body8 ], [ %59, %originalBBpart2137 ], [ %58, %originalBB135 ], [ %49, %for.cond5 ], [ 1326479363, %for.end ], [ 738358169, %originalBBpart2133 ], [ %40, %originalBB121 ], [ %30, %for.inc ], [ -1328536156, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1006534334, i32 379654033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1162331775, i32 379654033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1715347552, i32 919662604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -20949432, i32 -1864301751
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -754324363, i32 -1864301751
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2022605593, i32 -55189990
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %t.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -600954677, i32 -55189990
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1824323663, i32 -1445254439
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %60, 47
  %61 = select i1 %cmp12, i32 -1624927053, i32 -1999528137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1964116118, i32 1332537432
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom14
  %71 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %71, 58
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1396094181, i32 1332537432
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -324813271, i32 -1999528137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %82 to i64
  %.neg57.neg = add nsw i64 %conv21, -48
  %83 = load i32, i32* %a, align 4
  %84 = xor i32 %i.0, -1
  %85 = add i32 %t.0, %84
  %call25 = call i64 @cifang(i32 %83, i32 %85)
  %mul.neg.neg = mul i64 %.neg57.neg, %call25
  %.neg58 = add i64 %mul.neg.neg, %ten.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom26
  %86 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %86, 64
  %87 = select i1 %cmp29, i32 1406427915, i32 524560330
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -726267540, i32 728870185
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom32
  %97 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %97, 91
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1414185415, i32 728870185
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %107 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1286579459, i32 524560330
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom38
  %108 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %108 to i64
  %109 = add nsw i64 %conv40, -55
  %110 = load i32, i32* %a, align 4
  %111 = xor i32 %i.0, -1
  %112 = add i32 %t.0, %111
  %call45 = call i64 @cifang(i32 %110, i32 %112)
  %mul46 = mul nsw i64 %109, %call45
  %113 = add i64 %mul46, %ten.0
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %114, 96
  %115 = select i1 %cmp52, i32 -616166055, i32 -1846891214
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom55
  %116 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %116, 123
  %117 = select i1 %cmp58, i32 598962593, i32 -1846891214
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 499133968, i32 -1562349728
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom61
  %127 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %127 to i64
  %128 = add nsw i64 %conv63, -87
  %129 = load i32, i32* %a, align 4
  %130 = xor i32 %i.0, -1
  %131 = add i32 %t.0, %130
  %call68 = call i64 @cifang(i32 %129, i32 %131)
  %mul69 = mul nsw i64 %128, %call68
  %132 = add i64 %mul69, %ten.0
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -295625413, i32 -1562349728
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2083736175, i32 -2003057591
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1748239516, i32 -2003057591
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1684245959, i32 321033998
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %169 = add i32 %t.0, 1
  %170 = load i32, i32* %b, align 4
  %conv78 = sext i32 %170 to i64
  %rem = srem i64 %ten.0, %conv78
  %conv79 = trunc i64 %rem to i32
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %div = sdiv i64 %ten.0, %conv78
  %cmp87 = icmp eq i64 %div, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 159771419, i32 321033998
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %180 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -259505517, i32 1156618335
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %182 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -485291497, i32 1369420548
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %i.0, -1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1461613660, i32 1369420548
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %201 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1490368868, i32 1381551171
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom99
  %202 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %202, 10
  %203 = select i1 %cmp101, i32 -967389956, i32 -1579424920
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -82040904, i32 976554048
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom104
  %213 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1775173216, i32 976554048
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1383909893, i32 270611364
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom108
  %232 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %232, 9
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 825129472, i32 270611364
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %242 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1905904946, i32 1797295869
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom113
  %243 = load i32, i32* %arrayidx114, align 4
  %244 = add i32 %243, 55
  %putchar = call i32 @putchar(i32 %244)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 769179032, i32 -52508092
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, -1
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 954484807, i32 -52508092
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom61alteredBB
  %265 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %265 to i64
  %266 = add nsw i64 %conv63alteredBB, -87
  %267 = load i32, i32* %a, align 4
  %268 = xor i32 %i.0, -1
  %269 = add i32 %t.0, %268
  %call68alteredBB = call i64 @cifang(i32 %267, i32 %269)
  %mul69alteredBB = mul nsw i64 %266, %call68alteredBB
  %270 = add i64 %mul69alteredBB, %ten.0
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %t.0, 1
  %272 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %272 to i64
  %remalteredBB = srem i64 %ten.0, %conv78alteredBB
  %conv79alteredBB = trunc i64 %remalteredBB to i32
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom80alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx81alteredBB, align 4
  %divalteredBB = sdiv i64 %ten.0, %conv78alteredBB
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %mod, i64 0, i64 %idxprom104alteredBB
  %273 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
