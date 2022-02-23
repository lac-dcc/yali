; ModuleID = 'build_ollvm/programs/57/180.ll'
source_filename = "source-C-CXX/57/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #7
  %conv = trunc i64 %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -427659274, i32 -1670812261
  %9 = select i1 %7, i32 -263856815, i32 -1670812261
  %10 = select i1 %7, i32 389472789, i32 -1948598899
  %11 = select i1 %7, i32 1643771533, i32 -1948598899
  %12 = select i1 %7, i32 -635114452, i32 -325960713
  %13 = select i1 %7, i32 2131716661, i32 -325960713
  %14 = select i1 %7, i32 1000393619, i32 -887391259
  %15 = select i1 %7, i32 2026569116, i32 -887391259
  %16 = select i1 %7, i32 -210416092, i32 1751315276
  %17 = select i1 %7, i32 1254161611, i32 1751315276
  %18 = select i1 %7, i32 -956871328, i32 1485629723
  %19 = select i1 %7, i32 2061581946, i32 1485629723
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2000529924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2000529924, label %for.cond
    i32 -1797575158, label %for.body
    i32 -2083751660, label %land.lhs.true
    i32 2061581946, label %originalBB
    i32 -956871328, label %originalBBpart2
    i32 1565091555, label %if.then
    i32 -1956773560, label %if.else
    i32 1254161611, label %originalBB46
    i32 -210416092, label %originalBBpart248
    i32 301704437, label %land.lhs.true15
    i32 295708295, label %if.then21
    i32 -1972262200, label %if.else22
    i32 1421540603, label %if.then28
    i32 2026569116, label %originalBB50
    i32 1000393619, label %originalBBpart252
    i32 621330149, label %if.else29
    i32 1330593328, label %land.lhs.true35
    i32 455525562, label %if.then41
    i32 2131716661, label %originalBB54
    i32 -635114452, label %originalBBpart256
    i32 -528981580, label %if.else42
    i32 1439995060, label %if.end
    i32 -1900001555, label %if.end43
    i32 1643771533, label %originalBB58
    i32 389472789, label %originalBBpart260
    i32 -1926282776, label %if.end44
    i32 1937563265, label %if.end45
    i32 -263856815, label %originalBB62
    i32 -427659274, label %originalBBpart264
    i32 -161575815, label %for.inc
    i32 1846252790, label %for.end
    i32 1485629723, label %originalBBalteredBB
    i32 1751315276, label %originalBB46alteredBB
    i32 -887391259, label %originalBB50alteredBB
    i32 -325960713, label %originalBB54alteredBB
    i32 -1948598899, label %originalBB58alteredBB
    i32 -1670812261, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end45, %if.end44, %originalBBpart260, %originalBB58, %if.end43, %if.end, %if.else42, %originalBBpart256, %originalBB54, %if.then41, %land.lhs.true35, %if.else29, %originalBBpart252, %originalBB50, %if.then28, %if.else22, %if.then21, %land.lhs.true15, %originalBBpart248, %originalBB46, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end43 ], [ %k.0, %if.end ], [ 0, %if.else42 ], [ %k.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %if.else29 ], [ %k.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %k.0, %if.then28 ], [ %k.0, %if.else22 ], [ 1, %if.then21 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.else ], [ 1, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %35, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end43 ], [ %i.0, %if.end ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then28 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263856815, %originalBB62alteredBB ], [ 1643771533, %originalBB58alteredBB ], [ 2131716661, %originalBB54alteredBB ], [ 2026569116, %originalBB50alteredBB ], [ 1254161611, %originalBB46alteredBB ], [ 2061581946, %originalBBalteredBB ], [ -2000529924, %for.inc ], [ -161575815, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end45 ], [ 1937563265, %if.end44 ], [ -1926282776, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %if.end43 ], [ -1900001555, %if.end ], [ 1846252790, %if.else42 ], [ 1439995060, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %if.then41 ], [ %34, %land.lhs.true35 ], [ %32, %if.else29 ], [ -1900001555, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %if.then28 ], [ %30, %if.else22 ], [ -1926282776, %if.then21 ], [ %28, %land.lhs.true15 ], [ %26, %originalBBpart248 ], [ %16, %originalBB46 ], [ %17, %if.else ], [ 1937563265, %if.then ], [ %24, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp, i32 -1797575158, i32 1846252790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp3, i32 -2083751660, i32 -1956773560
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %23, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1565091555, i32 -1956773560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %25, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 301704437, i32 -1972262200
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %a, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %27, 91
  %28 = select i1 %cmp19, i32 295708295, i32 -1972262200
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %a, i64 %idxprom23
  %29 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %29, 95
  %30 = select i1 %cmp26, i32 1421540603, i32 621330149
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %a, i64 %idxprom30
  %31 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp33, i32 1330593328, i32 -528981580
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %a, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %33, 58
  %34 = select i1 %cmp39, i32 455525562, i32 -528981580
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [81 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %0 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8100) %0, i8 0, i64 8100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 497959252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 497959252, label %for.cond
    i32 1292109385, label %for.body
    i32 -1158299541, label %originalBB
    i32 -1981296616, label %originalBBpart2
    i32 -682803113, label %for.inc
    i32 7628255, label %for.end
    i32 930281183, label %originalBB60
    i32 1986383895, label %originalBBpart262
    i32 -1299626330, label %for.cond3
    i32 -580015799, label %originalBB64
    i32 -877146049, label %originalBBpart266
    i32 261963001, label %for.body5
    i32 -2074625551, label %if.then
    i32 -581646262, label %land.lhs.true
    i32 -1136272643, label %if.then22
    i32 -142682568, label %if.else
    i32 -1481123318, label %land.lhs.true30
    i32 -207321329, label %if.then37
    i32 444666261, label %originalBB68
    i32 -114084872, label %originalBBpart270
    i32 374463779, label %if.else39
    i32 1332372326, label %if.then46
    i32 643527651, label %if.else48
    i32 -214259883, label %if.end
    i32 -1861406589, label %originalBB72
    i32 1109863752, label %originalBBpart274
    i32 1235797429, label %if.end50
    i32 -393707109, label %if.end51
    i32 544247271, label %if.else52
    i32 -911298934, label %if.end54
    i32 694028005, label %originalBB76
    i32 1269839933, label %originalBBpart278
    i32 1760065551, label %for.inc55
    i32 -172108238, label %for.end57
    i32 -1707595638, label %originalBB80
    i32 1944514243, label %originalBBpart282
    i32 -505055326, label %originalBBalteredBB
    i32 -1561167164, label %originalBB60alteredBB
    i32 107629556, label %originalBB64alteredBB
    i32 -971157532, label %originalBB68alteredBB
    i32 1205708398, label %originalBB72alteredBB
    i32 1497182452, label %originalBB76alteredBB
    i32 -128584125, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB80, %for.end57, %for.inc55, %originalBBpart278, %originalBB76, %if.end54, %if.else52, %if.end51, %if.end50, %originalBBpart274, %originalBB72, %if.end, %if.else48, %if.then46, %if.else39, %originalBBpart270, %originalBB68, %if.then37, %land.lhs.true30, %if.else, %if.then22, %land.lhs.true, %if.then, %for.body5, %originalBBpart266, %originalBB64, %for.cond3, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1707595638, %originalBB80alteredBB ], [ 694028005, %originalBB76alteredBB ], [ -1861406589, %originalBB72alteredBB ], [ 444666261, %originalBB68alteredBB ], [ -580015799, %originalBB64alteredBB ], [ 930281183, %originalBB60alteredBB ], [ -1158299541, %originalBBalteredBB ], [ %142, %originalBB80 ], [ %133, %for.end57 ], [ -1299626330, %for.inc55 ], [ 1760065551, %originalBBpart278 ], [ %124, %originalBB76 ], [ %115, %if.end54 ], [ -911298934, %if.else52 ], [ -911298934, %if.end51 ], [ -393707109, %if.end50 ], [ 1235797429, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %if.end ], [ -214259883, %if.else48 ], [ -214259883, %if.then46 ], [ %88, %if.else39 ], [ 1235797429, %originalBBpart270 ], [ %86, %originalBB68 ], [ %77, %if.then37 ], [ %68, %land.lhs.true30 ], [ %66, %if.else ], [ -393707109, %if.then22 ], [ %64, %land.lhs.true ], [ %62, %if.then ], [ %60, %for.body5 ], [ %59, %originalBBpart266 ], [ %58, %originalBB64 ], [ %48, %for.cond3 ], [ -1299626330, %originalBBpart262 ], [ %39, %originalBB60 ], [ %30, %for.end ], [ 497959252, %for.inc ], [ -682803113, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1292109385, i32 7628255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1158299541, i32 -505055326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1981296616, i32 -505055326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 930281183, i32 -1561167164
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1986383895, i32 -1561167164
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -580015799, i32 107629556
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -877146049, i32 107629556
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 261963001, i32 -172108238
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call9 = call i32 @judge(i8* nonnull %arraydecay8)
  %cmp10 = icmp eq i32 %call9, 1
  %60 = select i1 %cmp10, i32 -2074625551, i32 544247271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom11, i64 0
  %61 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp sgt i8 %61, 96
  %62 = select i1 %cmp14, i32 -581646262, i32 -142682568
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom16, i64 0
  %63 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %63, 123
  %64 = select i1 %cmp20, i32 -1136272643, i32 -142682568
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp28, i32 -1481123318, i32 374463779
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %67, 91
  %68 = select i1 %cmp35, i32 -207321329, i32 374463779
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 444666261, i32 -971157532
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -114084872, i32 -971157532
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %87 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %87, 95
  %88 = select i1 %cmp44, i32 1332372326, i32 643527651
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1861406589, i32 1205708398
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1109863752, i32 1205708398
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 694028005, i32 1497182452
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1269839933, i32 1497182452
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1707595638, i32 -128584125
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1944514243, i32 -128584125
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 @getchar()
  %call59alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
