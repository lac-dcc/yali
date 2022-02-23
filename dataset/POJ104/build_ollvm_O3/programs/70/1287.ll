; ModuleID = 'build_ollvm/programs/70/1287.ll'
source_filename = "source-C-CXX/70/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isRunNian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1811778007, i32 2138575631
  %9 = select i1 %7, i32 -752837421, i32 2138575631
  %10 = select i1 %7, i32 237457865, i32 -1921615795
  %11 = select i1 %7, i32 1285658964, i32 -1921615795
  %rem3 = srem i32 %year, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4.not, i32 -1861563778, i32 -1477475490
  %13 = and i32 %year, 3
  %cmp2 = icmp eq i32 %13, 0
  %14 = select i1 %7, i32 -1965664358, i32 -1080110165
  %15 = select i1 %7, i32 371272733, i32 -1080110165
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -699799203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699799203, label %first
    i32 -1455092079, label %lor.lhs.false
    i32 371272733, label %originalBB
    i32 -1965664358, label %originalBBpart2
    i32 -88217592, label %land.lhs.true
    i32 -1477475490, label %if.then
    i32 1285658964, label %originalBB8
    i32 237457865, label %originalBBpart210
    i32 -1861563778, label %if.else
    i32 -752837421, label %originalBB12
    i32 -1811778007, label %originalBBpart214
    i32 -1512569207, label %if.end
    i32 -1080110165, label %originalBBalteredBB
    i32 -1921615795, label %originalBB8alteredBB
    i32 2138575631, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 0, %originalBB12alteredBB ], [ 1, %originalBB8alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -752837421, %originalBB12alteredBB ], [ 1285658964, %originalBB8alteredBB ], [ 371272733, %originalBBalteredBB ], [ -1512569207, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %if.else ], [ -1512569207, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then ], [ %12, %land.lhs.true ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %lor.lhs.false ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 -1477475490, i32 -1455092079
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -88217592, i32 -1861563778
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -884337208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -884337208, label %for.cond
    i32 441293306, label %originalBB
    i32 -1448081357, label %originalBBpart2
    i32 1740839277, label %for.body
    i32 545076319, label %originalBB33
    i32 2051552229, label %originalBBpart235
    i32 -1866037792, label %lor.lhs.false
    i32 1221438080, label %lor.lhs.false3
    i32 -355367835, label %originalBB37
    i32 489933646, label %originalBBpart239
    i32 2108131795, label %lor.lhs.false5
    i32 -224338351, label %originalBB41
    i32 36930793, label %originalBBpart243
    i32 -1719738943, label %lor.lhs.false7
    i32 -1183056608, label %originalBB45
    i32 980303652, label %originalBBpart247
    i32 1695629610, label %lor.lhs.false9
    i32 -526769790, label %originalBB49
    i32 1080777695, label %originalBBpart251
    i32 814957765, label %lor.lhs.false11
    i32 -675770394, label %if.then
    i32 -1858260255, label %if.else
    i32 1010540015, label %originalBB53
    i32 1988219836, label %originalBBpart255
    i32 -319667455, label %lor.lhs.false14
    i32 -196442064, label %lor.lhs.false16
    i32 -1537364010, label %lor.lhs.false18
    i32 -1844322755, label %if.then20
    i32 1303221797, label %if.else22
    i32 1123855693, label %originalBB57
    i32 -1596512018, label %originalBBpart259
    i32 -2108921121, label %if.then24
    i32 1155011397, label %originalBB61
    i32 -1350400868, label %originalBBpart263
    i32 -2059687385, label %if.then25
    i32 2004257158, label %if.else27
    i32 1674875857, label %if.end
    i32 1743761792, label %if.end29
    i32 -790011936, label %originalBB65
    i32 -1263548210, label %originalBBpart267
    i32 384112706, label %if.end30
    i32 -23279055, label %if.end31
    i32 -507040625, label %for.inc
    i32 -722439991, label %for.end
    i32 -1900726027, label %originalBBalteredBB
    i32 -1500909458, label %originalBB33alteredBB
    i32 -2046871129, label %originalBB37alteredBB
    i32 -871987725, label %originalBB41alteredBB
    i32 52913075, label %originalBB45alteredBB
    i32 -638948135, label %originalBB49alteredBB
    i32 291166259, label %originalBB53alteredBB
    i32 1808918701, label %originalBB57alteredBB
    i32 -1330219835, label %originalBB61alteredBB
    i32 -795906046, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart263, %originalBB61, %if.then24, %originalBBpart259, %originalBB57, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart255, %originalBB53, %if.else, %if.then, %lor.lhs.false11, %originalBBpart251, %originalBB49, %lor.lhs.false9, %originalBBpart247, %originalBB45, %lor.lhs.false7, %originalBBpart243, %originalBB41, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %lor.lhs.false, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB65alteredBB ], [ %result.0, %originalBB61alteredBB ], [ %result.0, %originalBB57alteredBB ], [ %result.0, %originalBB53alteredBB ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %if.end30 ], [ %result.0, %originalBBpart267 ], [ %result.0, %originalBB65 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %178, %if.else27 ], [ %.neg, %if.then25 ], [ %result.0, %originalBBpart263 ], [ %result.0, %originalBB61 ], [ %result.0, %if.then24 ], [ %result.0, %originalBBpart259 ], [ %result.0, %originalBB57 ], [ %result.0, %if.else22 ], [ %139, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %originalBBpart255 ], [ %result.0, %originalBB53 ], [ %result.0, %if.else ], [ %116, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB49 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB41 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB37 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %197, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -790011936, %originalBB65alteredBB ], [ 1155011397, %originalBB61alteredBB ], [ 1123855693, %originalBB57alteredBB ], [ 1010540015, %originalBB53alteredBB ], [ -526769790, %originalBB49alteredBB ], [ -1183056608, %originalBB45alteredBB ], [ -224338351, %originalBB41alteredBB ], [ -355367835, %originalBB37alteredBB ], [ 545076319, %originalBB33alteredBB ], [ 441293306, %originalBBalteredBB ], [ -884337208, %for.inc ], [ -507040625, %if.end31 ], [ -23279055, %if.end30 ], [ 384112706, %originalBBpart267 ], [ %196, %originalBB65 ], [ %187, %if.end29 ], [ 1743761792, %if.end ], [ 1674875857, %if.else27 ], [ 1674875857, %if.then25 ], [ %177, %originalBBpart263 ], [ %176, %originalBB61 ], [ %167, %if.then24 ], [ %158, %originalBBpart259 ], [ %157, %originalBB57 ], [ %148, %if.else22 ], [ 384112706, %if.then20 ], [ %138, %lor.lhs.false18 ], [ %137, %lor.lhs.false16 ], [ %136, %lor.lhs.false14 ], [ %135, %originalBBpart255 ], [ %134, %originalBB53 ], [ %125, %if.else ], [ -23279055, %if.then ], [ %115, %lor.lhs.false11 ], [ %114, %originalBBpart251 ], [ %113, %originalBB49 ], [ %104, %lor.lhs.false9 ], [ %95, %originalBBpart247 ], [ %94, %originalBB45 ], [ %85, %lor.lhs.false7 ], [ %76, %originalBBpart243 ], [ %75, %originalBB41 ], [ %66, %lor.lhs.false5 ], [ %57, %originalBBpart239 ], [ %56, %originalBB37 ], [ %47, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 441293306, i32 -1900726027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1448081357, i32 -1900726027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1740839277, i32 -722439991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 545076319, i32 -1500909458
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2051552229, i32 -1500909458
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -675770394, i32 -1866037792
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %38 = select i1 %cmp2, i32 -675770394, i32 1221438080
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -355367835, i32 -2046871129
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 489933646, i32 -2046871129
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -675770394, i32 2108131795
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -224338351, i32 -871987725
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 36930793, i32 -871987725
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %76 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -675770394, i32 -1719738943
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1183056608, i32 52913075
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 980303652, i32 52913075
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %95 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -675770394, i32 1695629610
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -526769790, i32 -638948135
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1080777695, i32 -638948135
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %114 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -675770394, i32 814957765
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %115 = select i1 %cmp12, i32 -675770394, i32 -1858260255
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1010540015, i32 291166259
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1988219836, i32 291166259
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %135 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1844322755, i32 -319667455
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %136 = select i1 %cmp15, i32 -1844322755, i32 -196442064
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %137 = select i1 %cmp17, i32 -1844322755, i32 -1537364010
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %138 = select i1 %cmp19, i32 -1844322755, i32 1303221797
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %139 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1123855693, i32 1808918701
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1596512018, i32 1808918701
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %158 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2108921121, i32 1743761792
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1155011397, i32 -1330219835
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call = tail call i32 @isRunNian(i32 %year)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1350400868, i32 -1330219835
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %177 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2059687385, i32 2004257158
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %178 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -790011936, i32 -795906046
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1263548210, i32 -795906046
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %198 = add i32 %result.0, %day
  ret i32 %198

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @isRunNian(i32 %year)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [200 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -171460080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -171460080, label %first
    i32 533091730, label %originalBB
    i32 2141583639, label %originalBBpart2
    i32 -168252903, label %for.cond
    i32 1870591820, label %originalBB26
    i32 -1711857898, label %originalBBpart228
    i32 -1287648352, label %for.body
    i32 1536496557, label %if.then
    i32 1409535845, label %if.else
    i32 488868649, label %originalBB30
    i32 -1078201431, label %originalBBpart232
    i32 -1997961051, label %if.end
    i32 1819740590, label %for.inc
    i32 323839106, label %for.end
    i32 1034657778, label %originalBB34
    i32 -2021375023, label %originalBBpart236
    i32 -352670453, label %originalBBalteredBB
    i32 1239093506, label %originalBB26alteredBB
    i32 -175683600, label %originalBB30alteredBB
    i32 1452726460, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.else, %if.then, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1034657778, %originalBB34alteredBB ], [ 488868649, %originalBB30alteredBB ], [ 1870591820, %originalBB26alteredBB ], [ 533091730, %originalBBalteredBB ], [ %91, %originalBB34 ], [ %82, %for.end ], [ -168252903, %for.inc ], [ 1819740590, %if.end ], [ -1997961051, %originalBBpart232 ], [ %71, %originalBB30 ], [ %62, %if.else ], [ -1997961051, %if.then ], [ %53, %for.body ], [ %38, %originalBBpart228 ], [ %37, %originalBB26 ], [ %26, %for.cond ], [ -168252903, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 533091730, i32 -352670453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [200 x [3 x i32]], align 16
  store [200 x [3 x i32]]* %sz, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2141583639, i32 -352670453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1870591820, i32 1239093506
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1711857898, i32 1239093506
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1287648352, i32 323839106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload48 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload48, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom2 = sext i32 %40 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload47 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload47, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom5 = sext i32 %41 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload46 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload46, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom9 = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload45 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload45, i64 0, i64 %idxprom9, i64 0
  %43 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom12 = sext i32 %44 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload44 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload44, i64 0, i64 %idxprom12, i64 1
  %45 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 @DiJiTian(i32 %43, i32 %45, i32 1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom16 = sext i32 %46 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload43 = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload43, i64 0, i64 %idxprom16, i64 0
  %47 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom19 = sext i32 %48 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [200 x [3 x i32]]*, [200 x [3 x i32]]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom19, i64 2
  %49 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @DiJiTian(i32 %47, i32 %49, i32 1)
  %50 = sub i32 %call15, %call22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %50, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem = srem i32 %51, 7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %52 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp23 = icmp eq i32 %52, 0
  %53 = select i1 %cmp23, i32 1536496557, i32 1409535845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 488868649, i32 -175683600
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1078201431, i32 -175683600
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %73 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1034657778, i32 1452726460
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2021375023, i32 1452726460
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
